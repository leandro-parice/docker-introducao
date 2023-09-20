<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Docker | Programador a Bordo</title>
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
  <?php
    $result = file_get_contents("http://node-container:9001");
    $users = json_decode($result);
  ?>
  
  <div>
    <table>
      <thead>
        <tr>
          <th>Nome</th>
          <th>E-mail</th>
        </tr>
      </thead>
      <tbody>
        <?php foreach($users as $user): ?>
          <tr>
            <td class="text-amber-700"><?php echo $user->name; ?></td>
            <td><?php echo $user->email; ?></td>
          </tr>
        <?php endforeach; ?>
      </tbody>
    </table>
  </div>
</body>
</html>
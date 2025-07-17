
# Guía: Subir un proyecto a GitHub desde Google Cloud Shell usando SSH

## 1. Crear proyecto
```bash
mkdir nombre_proyecto
cd nombre_proyecto
echo "# Mi Proyecto" > README.md
```

## 2. Inicializar Git
```bash
git init
git add .
git commit -m "Primer commit"
```

## 3. Crear clave SSH (solo la primera vez)
```bash
ssh-keygen -t ed25519 -C "tu-email@example.com"
# Presionar Enter en todos los pasos
```

## 4. Copiar clave pública
```bash
cat ~/.ssh/id_ed25519.pub
```
→ Pegala en GitHub: **Settings > SSH and GPG Keys > New SSH key**

## 5. Probar conexión SSH
```bash
ssh -T git@github.com
```

## 6. Conectar con repositorio remoto (usando SSH)
```bash
git remote add origin git@github.com:usuario/nombre_repositorio.git
```

## 7. Subir al repositorio
```bash
git push -u origin master
# o si tu rama se llama main:
git push -u origin main
```

✅ Listo: tu proyecto está conectado con GitHub usando SSH y podés usar simplemente `git push` de ahora en más.

# Comfortable Console Control

## Usage

### Preparing

```
git clone https://github.com/YumaInaura/ccc
cd ccc
```

### Once execute

Once directly execute.
No change your environments.

```
bin/pbmake
```

### Add to profile

Add source to your rc file ( e.g ~/.zshrc ~/.bashrc )
( Becareful dupulicated Adding  )

```
cat source/pbmake >> ~/.zshrc
```

### Resiter as command

Put script to your $PATH if you want.
And you be able to use command anytime.

```
mkdir /usr/local/bin/source
cp source/pbmake /usr/local/bin/source/pbmake
cp bin/pbmake /usr/bin/local
```

( I will improve how to instllation... )

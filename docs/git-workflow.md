# Git Workflow Guide

## When to PULL

Pull from GitHub when:
1. Starting work for the day
2. Before creating a new branch
3. Before merging branches
4. When a teammate notifies about new changes
5. Before pushing your changes (always pull first)

```bash
git pull origin main
```

## When to PUSH

Push to GitHub when:
1. You've completed a feature or bug fix
2. You've made meaningful commits
3. All tests are passing
4. Your code has been reviewed (if required)
5. You've pulled and resolved any conflicts

```bash
# Standard push workflow
git add .
git commit -m "descriptive message"
git pull origin main  # Always pull before push
git push origin main
```

## Best Practices

1. Pull frequently to stay up-to-date
2. Make small, focused commits
3. Write clear commit messages
4. Test before pushing
5. Never force push to main branch

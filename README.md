# helloAction

This is just a copy of hello world docker action.     


## Notes
1. repo name shouldn't contain capital letter, like `helloAction`. otherwise 
`##[warning]Failed to download action 'https://api.github.com/repos/wxdlong/helloAction/tarball/master'. Error Response status code does not indicate success: 404 (Not Found).`

2. you should setup [two-factor-authentication](https://help.github.com/en/articles/configuring-two-factor-authentication)

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"wxdlong"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

```yaml
uses: songyanping/even-action1@v1
with:
  who-to-greet: 'Mona the Octocat'
```
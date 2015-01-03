# minecraft-server-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['minecraft-server']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### minecraft-server::default

Include `minecraft-server` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[minecraft-server::default]"
  ]
}
```

## License and Authors

Author:: Pedro Coelho (<pedro@ethereal.io>)

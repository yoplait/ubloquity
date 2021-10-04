# Kubernetes Clusters and different approaches

In relation to the project related to multi Kubernetes cluster  `K8s` 


## Folder structure


## Instructions

Following the ppt on the project for a federated clusters on: 

[link](https://docs.google.com/presentation/d/e/2PACX-1vSgs_XOcMppP-DA3lHvAB-bedlFY1K-VxyCpg377F98Ql6nLjq2R2cAcbFIlajjnliTII689_8nXPCy/pub?start=true&loop=false&delayms=5000)


### Instruction

Create single cluster

Screenshot_1.png
![logo](https://github.com/yoplait/ubloquity/blob/main/images/Screenshot_1.png "Screenshot_1")



```bash
cd terraform-k8s-hetzner-single
terraform validate
terraform init
terraform apply
```


Destroy single cluster

```bash
cd terraform-k8s-hetzner-single
terraform destroy
```



Variable  |  Default | Description |  Required
--|---|---|--
`hcloud_token` | None | To create a new API token for your project, switch into the Hetzner Cloud Console choose a project, go to `Access` → `Tokens`, and create a new token.  |  True
`ẁorkers`  | 2| The number of worker nodes to join your cluster  | False



## Authors

-   Juan Carlos Perez (@[yoplait](https://github.com/yoplait))


## Acknowledgements

* [https://github.com/s-urbaniak/k8s-hetzner](https://github.com/s-urbaniak/k8s-hetzner)
* [https://github.com/solidnerd](https://github.com/solidnerd/terraform-k8s-hcloud)

## License

[CC0-1.0](./LICENSE).	

```
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org>
```

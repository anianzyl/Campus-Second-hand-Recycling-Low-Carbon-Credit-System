<template>
   <div class="post-product">
    <div>
        <input class="dialog-input" v-model="data.name" placeholder="商品名" />
    </div>
    <div>
        
    </div>
    <div></div>
   </div>
</template>
<script>
export default {
    name: 'PostProduct',
    data() {
        return {
            product: {

            }
        };
    },
    created() {

    },
    methods: {
    }
};
</script>
<style scoped lang="scss">
.post-product{
    display: flex;
    justify-content: left;
}
</style>
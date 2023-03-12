.class Lcom/meitu/mtlab/beautyplus/magicpen/c$b;
.super Ljava/lang/Object;
.source "MtPenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtlab/beautyplus/magicpen/c;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$b;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf38f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$b;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->a(Lcom/meitu/mtlab/beautyplus/magicpen/c;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->c()Z

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$b;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    invoke-static {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/c;->a(Lcom/meitu/mtlab/beautyplus/magicpen/c;)Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/beautyplus/magicpen/NativeGLMagicPen;->n()Z

    .line 3
    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$b;->a:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/mtlab/beautyplus/magicpen/c;->K:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

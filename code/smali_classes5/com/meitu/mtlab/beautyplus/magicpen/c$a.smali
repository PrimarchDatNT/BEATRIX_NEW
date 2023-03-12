.class Lcom/meitu/mtlab/beautyplus/magicpen/c$a;
.super Ljava/lang/Object;
.source "MtPenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/beautyplus/magicpen/c;->j(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:Lcom/meitu/mtlab/beautyplus/magicpen/c;


# direct methods
.method constructor <init>(Lcom/meitu/mtlab/beautyplus/magicpen/c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->f:Lcom/meitu/mtlab/beautyplus/magicpen/c;

    iput p2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->a:F

    iput p3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->b:F

    iput p4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->c:F

    iput p5, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xf38d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->a:F

    iget v2, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->b:F

    iget v3, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->c:F

    iget v4, p0, Lcom/meitu/mtlab/beautyplus/magicpen/c$a;->d:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

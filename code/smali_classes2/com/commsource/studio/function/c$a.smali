.class final Lcom/commsource/studio/function/c$a;
.super Ljava/lang/Object;
.source "AiSegmentViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/c;->z(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/c;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    iput-object p2, p0, Lcom/commsource/studio/function/c$a;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/commsource/studio/function/c$a;->c:I

    iput p4, p0, Lcom/commsource/studio/function/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x5bc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/c$a;->a:Lcom/commsource/studio/function/c;

    const-class v2, Lcom/meitu/http/api/OpenLabApi;

    invoke-static {v2}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/http/api/OpenLabApi;

    new-instance v3, Lcom/meitu/http/api/OpenLabApi$b;

    invoke-direct {v3}, Lcom/meitu/http/api/OpenLabApi$b;-><init>()V

    iget-object v4, p0, Lcom/commsource/studio/function/c$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/meitu/http/api/OpenLabApi$b;->i(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "https://openapi.mtlab.meitu.com/test/humanmaskv3"

    goto :goto_0

    :cond_0
    const-string v4, "https://openapi.mtlab.meitu.com/v3/humanmask"

    :goto_0
    invoke-virtual {v3, v4}, Lcom/meitu/http/api/OpenLabApi$b;->j(Ljava/lang/String;)V

    const-string v4, "be148bd2d1df48ffad8b63604d893144"

    invoke-virtual {v3, v4}, Lcom/meitu/http/api/OpenLabApi$b;->h(Ljava/lang/String;)V

    const-string v4, "04b01fcc25fd4e459561a54adb2344d2"

    invoke-virtual {v3, v4}, Lcom/meitu/http/api/OpenLabApi$b;->k(Ljava/lang/String;)V

    const-string v4, "117829"

    invoke-virtual {v3, v4}, Lcom/meitu/http/api/OpenLabApi$b;->g(Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/function/c$a$a;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/c$a$a;-><init>(Lcom/commsource/studio/function/c$a;)V

    invoke-virtual {v2, v3, v4}, Lcom/meitu/http/api/OpenLabApi;->a(Lcom/meitu/http/api/OpenLabApi$b;Lf/k/k/p;)Lf/k/k/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/c;->H(Lf/k/k/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/commsource/camera/mvp/helper/c$a;
.super Ljava/lang/Object;
.source "ArApngHelper.java"

# interfaces
.implements Lcom/commsource/util/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/helper/c;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/d<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/camera/mvp/helper/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/mvp/helper/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/c$a;->b:Lcom/commsource/camera/mvp/helper/c;

    iput p2, p0, Lcom/commsource/camera/mvp/helper/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2de5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/mvp/helper/c$a;->b(Lcom/meitu/template/bean/ArMaterialGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 2

    const/16 v0, 0x2de4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/mvp/helper/c$a;->b:Lcom/commsource/camera/mvp/helper/c;

    iget v1, p0, Lcom/commsource/camera/mvp/helper/c$a;->a:I

    invoke-static {p1, v1}, Lcom/commsource/camera/mvp/helper/c;->a(Lcom/commsource/camera/mvp/helper/c;I)I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

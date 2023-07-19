.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;
.super Ljava/lang/Object;
.source "ArSearchFragment.java"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3926

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 1

    const/16 p1, 0x3925

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/f0/a7;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a7;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

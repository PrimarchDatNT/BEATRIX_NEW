.class Lcom/commsource/camera/montage/d0$a$b$b;
.super Ljava/lang/Object;
.source "MontageMaterialPageFragment.java"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/d0$a$b;->n(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/montage/d0$a$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/d0$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a$b$b;->a:Lcom/commsource/camera/montage/d0$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 1

    const v0, 0x96ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x96ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/montage/d0$a$b$b;->a(Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

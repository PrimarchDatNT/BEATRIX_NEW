.class final Lcom/commsource/home/homepagedialog/f$a;
.super Ljava/lang/Object;
.source "InPushDialogController.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/f;->o(Lcom/commsource/push/bean/a;)Lcom/commsource/widget/dialog/s0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/d/a;",
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/f;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/f$a;->a:Lcom/commsource/home/homepagedialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const p1, 0xa5a5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/f$a;->a:Lcom/commsource/home/homepagedialog/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/home/homepagedialog/f;->m(Lcom/commsource/home/homepagedialog/f;Lcom/commsource/widget/dialog/s0/t;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

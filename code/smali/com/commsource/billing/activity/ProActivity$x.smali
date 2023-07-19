.class final Lcom/commsource/billing/activity/ProActivity$x;
.super Ljava/lang/Object;
.source "ProActivity.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->w1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/billing/activity/ProActivity$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x35b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/activity/ProActivity$x;

    invoke-direct {v1}, Lcom/commsource/billing/activity/ProActivity$x;-><init>()V

    sput-object v1, Lcom/commsource/billing/activity/ProActivity$x;->a:Lcom/commsource/billing/activity/ProActivity$x;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 2
    .param p1    # Lf/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x35b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "obj"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

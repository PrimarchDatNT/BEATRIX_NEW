.class public final Lcom/commsource/sharelink/ShareDialog$a;
.super Ljava/lang/Object;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/sharelink/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/sharelink/ShareDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/sharelink/b;)Lcom/commsource/sharelink/ShareDialog;
    .locals 2
    .param p1    # Lcom/commsource/sharelink/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2251

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "builder"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/sharelink/ShareDialog;

    invoke-direct {v1}, Lcom/commsource/sharelink/ShareDialog;-><init>()V

    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/ShareDialog;->e0(Lcom/commsource/sharelink/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

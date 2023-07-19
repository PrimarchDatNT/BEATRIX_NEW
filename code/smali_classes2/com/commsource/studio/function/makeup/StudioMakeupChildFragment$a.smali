.class public final Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;
.super Ljava/lang/Object;
.source "StudioMakeupChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;
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

    invoke-direct {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;

    invoke-direct {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "position"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

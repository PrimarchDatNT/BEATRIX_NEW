.class public final Lcom/commsource/studio/sticker/m$a;
.super Ljava/lang/Object;
.source "StudioGuider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/sticker/m;
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

    invoke-direct {p0}, Lcom/commsource/studio/sticker/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ViewStubProxy;)Lcom/commsource/studio/sticker/m;
    .locals 2
    .param p1    # Landroidx/databinding/ViewStubProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewStubProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/sticker/m;

    invoke-direct {v1, p1}, Lcom/commsource/studio/sticker/m;-><init>(Landroidx/databinding/ViewStubProxy;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.class Lcom/commsource/beautyplus/start/StartupAdvertViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "StartupAdvertViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/start/StartupAdvertViewModel;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/start/StartupAdvertViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/start/StartupAdvertViewModel$a;->g:Lcom/commsource/beautyplus/start/StartupAdvertViewModel;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0xe9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string/jumbo v1, "starpageappr"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

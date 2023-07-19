.class final Lcom/commsource/home/NewHomeActivity$l$a;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity$l;->a(Lcom/commsource/home/entity/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity$l;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity$l;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$l$a;->a:Lcom/commsource/home/NewHomeActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x71ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$l$a;->a:Lcom/commsource/home/NewHomeActivity$l;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$l;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->N0(Lcom/commsource/home/NewHomeActivity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class Lcom/sdk/imp/PicksLoadingActivity$a;
.super Ljava/lang/Object;
.source "PicksLoadingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/PicksLoadingActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/PicksLoadingActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/PicksLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/PicksLoadingActivity$a;->a:Lcom/sdk/imp/PicksLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/PicksLoadingActivity$a;->a:Lcom/sdk/imp/PicksLoadingActivity;

    invoke-static {v0}, Lcom/sdk/imp/PicksLoadingActivity;->a(Lcom/sdk/imp/PicksLoadingActivity;)V

    return-void
.end method

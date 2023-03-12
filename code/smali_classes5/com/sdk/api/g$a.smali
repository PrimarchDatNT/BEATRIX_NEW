.class Lcom/sdk/api/g$a;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/g;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/g;


# direct methods
.method constructor <init>(Lcom/sdk/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/g$a;->a:Lcom/sdk/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/g$a;->a:Lcom/sdk/api/g;

    invoke-virtual {v0}, Lcom/sdk/api/g;->A()Lcom/sdk/imp/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/z/a;->l()V

    return-void
.end method

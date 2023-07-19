.class Lcom/sdk/api/g$e;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/sdk/imp/a0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/g;->K()V
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

    iput-object p1, p0, Lcom/sdk/api/g$e;->a:Lcom/sdk/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/g$e;->a:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/sdk/api/g;->i(Lcom/sdk/api/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sdk/api/g;->e(Lcom/sdk/api/g;I)V

    return-void
.end method

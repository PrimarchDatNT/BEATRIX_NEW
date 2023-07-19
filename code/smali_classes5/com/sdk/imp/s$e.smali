.class final Lcom/sdk/imp/s$e;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s;->q(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/s$g;

.field final synthetic b:Lcom/sdk/api/InternalAdError;


# direct methods
.method constructor <init>(Lcom/sdk/imp/s$g;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/s$e;->a:Lcom/sdk/imp/s$g;

    iput-object p2, p0, Lcom/sdk/imp/s$e;->b:Lcom/sdk/api/InternalAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/s$e;->a:Lcom/sdk/imp/s$g;

    iget-object v1, p0, Lcom/sdk/imp/s$e;->b:Lcom/sdk/api/InternalAdError;

    invoke-interface {v0, v1}, Lcom/sdk/imp/s$g;->a(Lcom/sdk/api/InternalAdError;)V

    return-void
.end method

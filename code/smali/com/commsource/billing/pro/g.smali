.class public abstract Lcom/commsource/billing/pro/g;
.super Ljava/lang/Object;
.source "SubsConfigFilter.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/beautyplus/router/RouterEntity;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 0
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/billing/pro/g;->a:Lcom/commsource/beautyplus/router/RouterEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/beautyplus/router/RouterEntity;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/billing/pro/g;->a:Lcom/commsource/beautyplus/router/RouterEntity;

    return-object v0
.end method

.method public abstract b(Lcom/commsource/billing/bean/subsconfig/Config;)V
    .param p1    # Lcom/commsource/billing/bean/subsconfig/Config;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method

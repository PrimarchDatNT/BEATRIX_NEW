.class public abstract Lcom/commsource/billing/pro/g;
.super Ljava/lang/Object;
.source "SubsConfigFilter.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/commsource/billing/pro/g;",
        "",
        "Lcom/commsource/billing/bean/subsconfig/Config;",
        "config",
        "Lkotlin/t1;",
        "b",
        "(Lcom/commsource/billing/bean/subsconfig/Config;)V",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "a",
        "Lcom/commsource/beautyplus/router/RouterEntity;",
        "()Lcom/commsource/beautyplus/router/RouterEntity;",
        "routerEntity",
        "<init>",
        "(Lcom/commsource/beautyplus/router/RouterEntity;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

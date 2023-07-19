.class public abstract Lcom/meitu/global/billing/net/http/f;
.super Lcom/meitu/global/billing/net/http/b;
.source "MainHandleDataCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/global/billing/net/http/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/global/billing/net/DataModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/meitu/global/billing/net/http/f$a;

    invoke-direct {v0, p0, p1}, Lcom/meitu/global/billing/net/http/f$a;-><init>(Lcom/meitu/global/billing/net/http/f;Lcom/meitu/global/billing/net/DataModel;)V

    invoke-static {v0}, Lf/k/h/a/m/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

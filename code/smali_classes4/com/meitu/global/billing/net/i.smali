.class public interface abstract Lcom/meitu/global/billing/net/i;
.super Ljava/lang/Object;
.source "DataCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meitu/global/billing/net/DataModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/global/billing/net/DataModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/net/DataModel<",
            "TT;>;)V"
        }
    .end annotation
.end method

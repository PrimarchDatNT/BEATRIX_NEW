.class Lcom/sdk/utils/internal/e$a;
.super Ljava/lang/Object;
.source "ParseUrlUtils.java"

# interfaces
.implements Lf/q/b/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/utils/internal/e;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/utils/internal/e$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/utils/internal/e$a$a;-><init>(Lcom/sdk/utils/internal/e$a;ILjava/lang/String;)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {p3, p4}, Lf/q/b/n;->s(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sdk/utils/internal/e$a;->c(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILcom/sdk/api/InternalAdError;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sdk/utils/internal/e$a;->c(ILjava/lang/String;)V

    return-void
.end method

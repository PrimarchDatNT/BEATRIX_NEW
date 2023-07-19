.class public final Lcom/qiniu/android/dns/local/e;
.super Ljava/lang/Object;
.source "Hosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/local/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/dns/local/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/local/e;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/qiniu/android/dns/NetworkInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/dns/local/e$a;",
            ">;",
            "Lcom/qiniu/android/dns/NetworkInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/dns/local/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/android/dns/local/e$a;

    iget v3, v2, Lcom/qiniu/android/dns/local/e$a;->b:I

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p2, Lcom/qiniu/android/dns/NetworkInfo;->a:I

    if-eqz v3, :cond_0

    iget v4, v2, Lcom/qiniu/android/dns/local/e$a;->b:I

    if-ne v4, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/qiniu/android/dns/local/e$a;)Lcom/qiniu/android/dns/local/e;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/dns/local/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/qiniu/android/dns/local/e;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/local/e;
    .locals 1

    new-instance v0, Lcom/qiniu/android/dns/local/e$a;

    invoke-direct {v0, p2}, Lcom/qiniu/android/dns/local/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/qiniu/android/dns/local/e;->b(Ljava/lang/String;Lcom/qiniu/android/dns/local/e$a;)Lcom/qiniu/android/dns/local/e;

    return-object p0
.end method

.method public d(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/dns/local/e;->a:Ljava/util/Hashtable;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/dns/local/e;->a(Ljava/util/ArrayList;Lcom/qiniu/android/dns/NetworkInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/local/e;->e(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/dns/local/e$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/dns/local/e$a;

    iget-object v3, v3, Lcom/qiniu/android/dns/local/e$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

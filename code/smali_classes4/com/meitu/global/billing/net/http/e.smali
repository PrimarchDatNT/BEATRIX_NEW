.class public Lcom/meitu/global/billing/net/http/e;
.super Ljava/lang/Object;
.source "DataPipeline.java"

# interfaces
.implements Lcom/meitu/global/billing/net/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/global/billing/net/http/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/global/billing/net/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "secret"

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

.field private b:Lcom/meitu/global/billing/net/http/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc67d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVer"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceLanguage"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    const v2, 0x6052340

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "regionCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uDeviceId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "slug"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/global/billing/net/http/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/http/e$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/global/billing/net/http/d;->o()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/e;->a:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/global/billing/net/http/e;->e()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/global/billing/net/http/e;->a:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "builder must\'t is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/meitu/global/billing/net/http/e$b;Lcom/meitu/global/billing/net/http/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/global/billing/net/http/e;-><init>(Lcom/meitu/global/billing/net/http/e$b;)V

    return-void
.end method

.method private d(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const v0, 0xc67b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/h/a/m/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private e()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;
    .locals 2

    const v0, 0xc677

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/global/billing/net/http/NetConstants$ServerType;->PRO:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/meitu/global/billing/net/DataModel$HttpMethod;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meitu/global/billing/net/DataModel$HttpMethod;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xc67a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/global/billing/net/http/e;->a:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    sget-object v3, Lcom/meitu/global/billing/net/http/NetConstants$ServerType;->DEV:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    if-ne v2, v3, :cond_0

    const-string v2, "https://api-dev.finance.hw.meitu.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/meitu/global/billing/net/http/NetConstants$ServerType;->PRE:Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    if-ne v2, v3, :cond_1

    const-string v2, "https://api-stage.finance.hw.meitu.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "https://api.finance.hw.meitu.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {v2}, Lcom/meitu/global/billing/net/http/e$b;->d(Lcom/meitu/global/billing/net/http/e$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/meitu/global/billing/net/http/e;->d(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meitu/global/billing/net/DataModel$HttpMethod;->GET:Lcom/meitu/global/billing/net/DataModel$HttpMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "secret"

    if-ne p2, v4, :cond_2

    :try_start_1
    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xc678

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {v1}, Lcom/meitu/global/billing/net/http/e$b;->a(Lcom/meitu/global/billing/net/http/e$b;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc679

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {v1}, Lcom/meitu/global/billing/net/http/e$b;->b(Lcom/meitu/global/billing/net/http/e$b;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {v1}, Lcom/meitu/global/billing/net/http/e$b;->b(Lcom/meitu/global/billing/net/http/e$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {v1}, Lcom/meitu/global/billing/net/http/e$b;->c(Lcom/meitu/global/billing/net/http/e$b;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/global/billing/net/http/e;->b:Lcom/meitu/global/billing/net/http/e$b;

    invoke-static {v1}, Lcom/meitu/global/billing/net/http/e$b;->c(Lcom/meitu/global/billing/net/http/e$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/global/billing/net/http/d;->m()Lcom/meitu/global/billing/net/http/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/global/billing/net/http/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/meitu/global/billing/net/http/e;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeStamp"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/global/billing/net/r;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0xc67c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.class Lcom/meitu/library/i/c;
.super Ljava/lang/Object;
.source "BuildAppInfo.java"

# interfaces
.implements Lcom/meitu/library/i/e;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd0f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "eva_"

    sput-object v1, Lcom/meitu/library/i/c;->b:Ljava/lang/String;

    const-string v1, "eva_build_timestamp"

    sput-object v1, Lcom/meitu/library/i/c;->c:Ljava/lang/String;

    const-string v1, "eva_build_number"

    sput-object v1, Lcom/meitu/library/i/c;->d:Ljava/lang/String;

    const-string v1, "eva_build_type"

    sput-object v1, Lcom/meitu/library/i/c;->e:Ljava/lang/String;

    const-string v1, "eva_project_name"

    sput-object v1, Lcom/meitu/library/i/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/i/c;->a:Ljava/util/Map;

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const v0, 0xd0f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/i/c;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/meitu/library/i/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const v0, 0xd0ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/i/c;->c:Ljava/lang/String;

    const-string v2, "string"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/meitu/library/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const v0, 0xd0ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/i/c;->d:Ljava/lang/String;

    const-string v2, "string"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/meitu/library/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const v0, 0xd0ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/i/c;->f:Ljava/lang/String;

    const-string v2, "string"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/meitu/library/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const v0, 0xd0ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/i/c;->e:Ljava/lang/String;

    const-string v2, "string"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/meitu/library/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

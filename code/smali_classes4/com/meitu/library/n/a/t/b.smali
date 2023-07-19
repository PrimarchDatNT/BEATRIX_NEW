.class public Lcom/meitu/library/n/a/t/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/t/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "event_name_egl_error"

.field private static final d:Ljava/lang/String; = "event_name_engine_size_error"

.field private static final e:Ljava/lang/String; = "egl_error"

.field public static final f:Ljava/lang/String; = "release"

.field public static final g:Ljava/lang/String; = "prepare"

.field public static final h:Ljava/lang/String; = "getMasterEngine"

.field public static final i:Ljava/lang/String; = "getPreEngine"

.field public static final j:Ljava/lang/String; = "getNextEngine"

.field public static final k:Ljava/lang/String; = "getCurrEngine"


# instance fields
.field private final a:Lcom/meitu/library/n/a/t/b$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/t/b$a;)V
    .locals 0
    .param p1    # Lcom/meitu/library/n/a/t/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    return-void
.end method


# virtual methods
.method protected a()Lcom/meitu/library/n/a/t/b$a;
    .locals 2

    const v0, 0xb523

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb522

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/n/a/t/b$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb520

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/n/a/t/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb521

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/meitu/library/n/a/t/b$a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 4

    const v0, 0xb51f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "event_name_egl_error"

    const-string v3, "egl_error"

    invoke-interface {v1, v2, v3, p1}, Lcom/meitu/library/n/a/t/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const v0, 0xb51e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "position"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/library/n/a/t/b;->b:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/library/n/a/t/b;->a:Lcom/meitu/library/n/a/t/b$a;

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/b$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_name_engine_size_error"

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/n/a/t/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const v0, 0xb51d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/t/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

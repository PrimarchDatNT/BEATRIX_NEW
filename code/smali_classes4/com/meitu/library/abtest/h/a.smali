.class public Lcom/meitu/library/abtest/h/a;
.super Ljava/lang/Object;
.source "ABTestingAPI.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingAPI"

.field public static final b:Ljava/lang/String; = "https://ext.meepo.miraclevision.sg/ab_allot"

.field public static final c:Ljava/lang/String; = "http://ext.test.meepo.miraclevision.sg/ab_allot"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meitu/library/abtest/h/g;Z)V
    .locals 2

    const v0, 0xc4fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/h/f;

    invoke-direct {v1}, Lcom/meitu/library/abtest/h/f;-><init>()V

    invoke-static {v1, p0, p1}, Lcom/meitu/library/abtest/h/a;->c(Lcom/meitu/library/abtest/h/h;Lcom/meitu/library/abtest/h/g;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static c(Lcom/meitu/library/abtest/h/h;Lcom/meitu/library/abtest/h/g;Z)V
    .locals 3
    .param p0    # Lcom/meitu/library/abtest/h/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc4fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/meitu/library/abtest/h/h;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/meitu/library/abtest/h/h;->a()Lokhttp3/Request;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "ab request is null!"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meitu/library/abtest/h/g;->a(Ljava/lang/Exception;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meitu/library/abtest/h/j;->c()Lokhttp3/OkHttpClient;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    new-instance p2, Lcom/meitu/library/abtest/h/g$a;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lcom/meitu/library/abtest/h/g$a;-><init>(I[B)V

    invoke-interface {p1, p2}, Lcom/meitu/library/abtest/h/g;->b(Lcom/meitu/library/abtest/h/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const-string v1, "ABTestingAPI"

    const-string v2, ""

    invoke-static {v1, v2, p2}, Lcom/meitu/library/abtest/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/meitu/library/abtest/h/g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "AB config is not valid!"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/meitu/library/abtest/h/g;->a(Ljava/lang/Exception;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/meitu/library/abtest/k/f;->g()Lcom/meitu/library/abtest/k/h;

    move-result-object p2

    new-instance v1, Lcom/meitu/library/abtest/h/a$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/abtest/h/a$a;-><init>(Lcom/meitu/library/abtest/h/h;Lcom/meitu/library/abtest/h/g;)V

    invoke-interface {p2, v1}, Lcom/meitu/library/abtest/k/h;->post(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/abtest/h/g;Z)V
    .locals 2

    const v0, 0xc4fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/h/d;

    invoke-direct {v1}, Lcom/meitu/library/abtest/h/d;-><init>()V

    invoke-static {v1, p1, p2}, Lcom/meitu/library/abtest/h/a;->c(Lcom/meitu/library/abtest/h/h;Lcom/meitu/library/abtest/h/g;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d([B)Lcom/meitu/library/abtest/h/e;
    .locals 2

    const v0, 0xc4fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/h/e;

    invoke-direct {v1, p1}, Lcom/meitu/library/abtest/h/e;-><init>([B)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

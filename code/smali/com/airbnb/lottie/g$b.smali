.class public Lcom/airbnb/lottie/g$b;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/r;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/g$b$a;-><init>(Lcom/airbnb/lottie/r;Lcom/airbnb/lottie/g$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/h;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/airbnb/lottie/r;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/g$b$a;-><init>(Lcom/airbnb/lottie/r;Lcom/airbnb/lottie/g$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/h;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/airbnb/lottie/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/h;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/z/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/h;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/r;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/g$b$a;-><init>(Lcom/airbnb/lottie/r;Lcom/airbnb/lottie/g$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/h;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/airbnb/lottie/r;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/g$b$a;-><init>(Lcom/airbnb/lottie/r;Lcom/airbnb/lottie/g$a;)V

    .line 2
    invoke-static {p0, v1}, Lcom/airbnb/lottie/h;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/airbnb/lottie/h;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/h;->n(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/h;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/g;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILcom/airbnb/lottie/r;)Lcom/airbnb/lottie/b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/g$b$a;-><init>(Lcom/airbnb/lottie/r;Lcom/airbnb/lottie/g$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/h;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    return-object v0
.end method

.class public final Lf/n/a/c/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/c/a$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x400000


# instance fields
.field public final a:Lf/n/a/c/e;

.field public final b:Lf/n/a/c/c;

.field public final c:Lcom/qiniu/android/http/f;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/qiniu/android/http/h;

.field public j:Lcom/qiniu/android/dns/a;

.field public k:Lf/n/a/b/e;


# direct methods
.method private constructor <init>(Lf/n/a/c/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/n/a/c/a$b;->a(Lf/n/a/c/a$b;)I

    move-result v0

    iput v0, p0, Lf/n/a/c/a;->d:I

    .line 4
    invoke-static {p1}, Lf/n/a/c/a$b;->b(Lf/n/a/c/a$b;)I

    move-result v0

    iput v0, p0, Lf/n/a/c/a;->e:I

    .line 5
    invoke-static {p1}, Lf/n/a/c/a$b;->d(Lf/n/a/c/a$b;)I

    move-result v0

    iput v0, p0, Lf/n/a/c/a;->f:I

    .line 6
    invoke-static {p1}, Lf/n/a/c/a$b;->e(Lf/n/a/c/a$b;)I

    move-result v0

    iput v0, p0, Lf/n/a/c/a;->g:I

    .line 7
    invoke-static {p1}, Lf/n/a/c/a$b;->f(Lf/n/a/c/a$b;)Lf/n/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/c/a;->a:Lf/n/a/c/e;

    .line 8
    invoke-static {p1}, Lf/n/a/c/a$b;->g(Lf/n/a/c/a$b;)Lf/n/a/c/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/n/a/c/a;->a(Lf/n/a/c/c;)Lf/n/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/c/a;->b:Lf/n/a/c/c;

    .line 9
    invoke-static {p1}, Lf/n/a/c/a$b;->h(Lf/n/a/c/a$b;)I

    move-result v0

    iput v0, p0, Lf/n/a/c/a;->h:I

    .line 10
    invoke-static {p1}, Lf/n/a/c/a$b;->i(Lf/n/a/c/a$b;)Lcom/qiniu/android/http/f;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/c/a;->c:Lcom/qiniu/android/http/f;

    .line 11
    invoke-static {p1}, Lf/n/a/c/a$b;->j(Lf/n/a/c/a$b;)Lcom/qiniu/android/http/h;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/c/a;->i:Lcom/qiniu/android/http/h;

    .line 12
    invoke-static {p1}, Lf/n/a/c/a$b;->k(Lf/n/a/c/a$b;)Lf/n/a/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lf/n/a/b/e;->a:Lf/n/a/b/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/n/a/c/a$b;->k(Lf/n/a/c/a$b;)Lf/n/a/b/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    .line 13
    invoke-static {p1}, Lf/n/a/c/a;->b(Lf/n/a/c/a$b;)Lcom/qiniu/android/dns/a;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/c/a;->j:Lcom/qiniu/android/dns/a;

    return-void
.end method

.method synthetic constructor <init>(Lf/n/a/c/a$b;Lf/n/a/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/c/a;-><init>(Lf/n/a/c/a$b;)V

    return-void
.end method

.method private a(Lf/n/a/c/c;)Lf/n/a/c/c;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lf/n/a/c/a$a;

    invoke-direct {p1, p0}, Lf/n/a/c/a$a;-><init>(Lf/n/a/c/a;)V

    :cond_0
    return-object p1
.end method

.method private static b(Lf/n/a/c/a$b;)Lcom/qiniu/android/dns/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/n/a/c/a$b;->c(Lf/n/a/c/a$b;)Lcom/qiniu/android/dns/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lf/n/a/b/e;->a(Lcom/qiniu/android/dns/a;)V

    :cond_0
    return-object p0
.end method

.class public final Lf/l/a/j;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field private static g:Lf/l/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/l/a/k;

    invoke-direct {v0}, Lf/l/a/k;-><init>()V

    sput-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/a/g;)V
    .locals 1
    .param p0    # Lf/l/a/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-static {p0}, Lf/l/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/l/a/g;

    invoke-interface {v0, p0}, Lf/l/a/m;->l(Lf/l/a/g;)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0}, Lf/l/a/m;->d()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0}, Lf/l/a/m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1}, Lf/l/a/m;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lf/l/a/m;->n(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1, p2}, Lf/l/a/m;->n(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1}, Lf/l/a/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0}, Lf/l/a/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lf/l/a/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Lf/l/a/m;)V
    .locals 0
    .param p0    # Lf/l/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lf/l/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/l/a/m;

    sput-object p0, Lf/l/a/j;->g:Lf/l/a/m;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lf/l/a/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0}, Lf/l/a/m;->h(Ljava/lang/String;)Lf/l/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1}, Lf/l/a/m;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1}, Lf/l/a/m;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0, p1}, Lf/l/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lf/l/a/j;->g:Lf/l/a/m;

    invoke-interface {v0, p0}, Lf/l/a/m;->k(Ljava/lang/String;)V

    return-void
.end method

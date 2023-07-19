.class public final Lcom/meitu/library/gid/base/v;
.super Ljava/lang/Object;
.source "GidLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/v$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x6

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field public static final e:I = 0x3

.field private static f:I = 0x0

.field private static final g:Ljava/lang/String; = "[BlueHoleAnalytics][%s]:%s"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc29e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    sput v1, Lcom/meitu/library/gid/base/v;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/gid/base/a0;)V
    .locals 2

    const v0, 0xc29c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-static {v1}, Lcom/meitu/library/gid/base/v$a;->c(Lcom/meitu/library/gid/base/v$a;)Lcom/meitu/library/gid/base/g0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/library/gid/base/g0;->a(Ljava/lang/Object;)Lcom/meitu/library/gid/base/g0;

    sget-object p0, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/v$a;->b()I

    move-result p0

    sput p0, Lcom/meitu/library/gid/base/v;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x3

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc295

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x3

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc29a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x6

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc29b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x6

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc296

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x4

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc297

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x4

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(II)V
    .locals 3

    const v0, 0xc29d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-gt p0, v2, :cond_0

    if-ge p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x7

    :cond_1
    sput p0, Lcom/meitu/library/gid/base/n;->a:I

    if-gt p1, v2, :cond_2

    if-ge p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x7

    :cond_3
    sput p1, Lcom/meitu/library/gid/base/m;->a:I

    sget-object p0, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/v$a;->b()I

    move-result p0

    sput p0, Lcom/meitu/library/gid/base/v;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc298

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x5

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0xc299

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/gid/base/v;->f:I

    const/4 v2, 0x5

    if-lt v2, v1, :cond_0

    sget-object v1, Lcom/meitu/library/gid/base/v$a;->b:Lcom/meitu/library/gid/base/v$a;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1}, Lcom/meitu/library/gid/base/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

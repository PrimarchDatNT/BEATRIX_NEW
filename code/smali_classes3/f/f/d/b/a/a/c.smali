.class public final Lf/f/d/b/a/a/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field public static final a:D = -9.223372036854776E18

.field public static final b:D = 9.223372036854776E18

.field public static final c:J = 0x20000000000000L

.field public static final d:J = -0x20000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(DJ)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    double-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p2, p3}, Lf/f/d/b/a/a/c;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    long-to-double p2, p2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lf/f/d/b/a/a/c;->c(DD)I

    move-result p0

    return p0
.end method

.method public static c(DD)I
    .locals 4

    const/4 v0, -0x1

    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    cmpl-double v2, p0, p2

    if-lez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 1
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v3
.end method

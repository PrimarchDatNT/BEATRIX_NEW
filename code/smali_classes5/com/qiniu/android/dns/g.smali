.class public final Lcom/qiniu/android/dns/g;
.super Ljava/lang/Object;
.source "Record.java"


# static fields
.field public static final e:I = 0x258

.field public static final f:I = 0x1

.field public static final g:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/g;->b:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    const/16 p3, 0x258

    .line 4
    :cond_0
    iput p3, p0, Lcom/qiniu/android/dns/g;->c:I

    .line 5
    iput-wide p4, p0, Lcom/qiniu/android/dns/g;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/g;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/dns/g;->d(J)Z

    move-result v0

    return v0
.end method

.method public d(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/dns/g;->d:J

    iget v2, p0, Lcom/qiniu/android/dns/g;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/qiniu/android/dns/g;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/g;

    .line 3
    iget-object v2, p0, Lcom/qiniu/android/dns/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/qiniu/android/dns/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/qiniu/android/dns/g;->b:I

    iget v3, p1, Lcom/qiniu/android/dns/g;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/qiniu/android/dns/g;->c:I

    iget v3, p1, Lcom/qiniu/android/dns/g;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/qiniu/android/dns/g;->d:J

    iget-wide v4, p1, Lcom/qiniu/android/dns/g;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

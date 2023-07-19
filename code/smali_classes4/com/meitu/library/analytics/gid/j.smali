.class public Lcom/meitu/library/analytics/gid/j;
.super Ljava/lang/Object;
.source "GidStatics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/gid/j$a;,
        Lcom/meitu/library/analytics/gid/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 12

    const v0, 0xcd06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/c/h;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/c/h;-><init>()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->H()Lcom/meitu/library/analytics/sdk/content/f$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->i(Lcom/meitu/library/analytics/y/l/e;)V

    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "error_code"

    invoke-direct {v2, v3, p0}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "type"

    invoke-direct {p0, v3, p1}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "retry_num"

    invoke-direct {p1, v3, p2}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/meitu/library/analytics/y/l/j/b$a;

    const-string v3, "error_info"

    invoke-direct {p2, v3, p3}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/meitu/library/analytics/y/l/j/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x4

    new-array v11, v3, [Lcom/meitu/library/analytics/y/l/j/b$a;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/4 v2, 0x1

    aput-object p0, v11, v2

    const/4 p0, 0x2

    aput-object p1, v11, p0

    const/4 p0, 0x3

    aput-object p2, v11, p0

    const-string v7, "gid_get_fail"

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lcom/meitu/library/analytics/y/l/j/b;-><init>(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-virtual {v1, p3}, Lcom/meitu/library/analytics/y/c/h;->h(Lcom/meitu/library/analytics/y/l/j/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

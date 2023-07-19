.class public final Lcom/meitu/library/analytics/y/o/a0;
.super Ljava/lang/Object;
.source "TeemoContextUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const v0, 0xd5e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": TeemoContext.instance() == null"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/a0;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/a0;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 13

    const v0, 0xd5e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/c/h;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/c/h;-><init>()V

    new-instance v2, Lcom/meitu/library/analytics/y/l/j/b$a;

    const-string v3, "error_info"

    invoke-direct {v2, v3, p0}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {}, Lcom/meitu/library/analytics/y/o/w;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "detail"

    invoke-direct {p0, v4, v3}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/meitu/library/analytics/y/l/j/b;

    const/4 v4, 0x2

    new-array v12, v4, [Lcom/meitu/library/analytics/y/l/j/b$a;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    const/4 v2, 0x1

    aput-object p0, v12, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const-string v8, "exp_context_null"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/meitu/library/analytics/y/l/j/b;-><init>(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/c/h;->h(Lcom/meitu/library/analytics/y/l/j/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

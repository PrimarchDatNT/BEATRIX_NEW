.class public final Lcom/commsource/material/download/b/b$a;
.super Ljava/lang/Object;
.source "MaterialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/material/download/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/commsource/material/download/b/b$a",
        "",
        "Lcotlin/t1;",
        "a",
        "()V",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/material/download/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const v0, 0x8289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/material/download/c/d;

    const-string v3, "onlinePath"

    const-string v4, "localPaht"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v7, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v7}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v8

    invoke-virtual {v1, v2, v8, v6}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/commsource/material/download/c/d;

    const/4 v8, 0x1

    const-string v9, "unzipPath"

    invoke-direct {v2, v3, v4, v8, v9}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/commsource/material/c;->c()Lcom/commsource/material/d;

    move-result-object v8

    new-instance v9, Lcom/commsource/material/download/b/b$a$a;

    invoke-direct {v9}, Lcom/commsource/material/download/b/b$a$a;-><init>()V

    invoke-virtual {v1, v2, v8, v9}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/material/download/c/d;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/commsource/material/download/b/b$a$b;

    invoke-direct {v2}, Lcom/commsource/material/download/b/b$a$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

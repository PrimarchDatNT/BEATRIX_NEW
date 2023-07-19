.class public final Lf/f/e/d/a;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:Lf/f/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/f/e/b/g;->b()Lf/f/e/b/g$c;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/e/b/g$c;->c()Lf/f/e/b/f;

    move-result-object v0

    sput-object v0, Lf/f/e/d/a;->a:Lf/f/e/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/e/b/f;
    .locals 1

    sget-object v0, Lf/f/e/d/a;->a:Lf/f/e/b/f;

    return-object v0
.end method

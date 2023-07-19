.class public Lf/f/e/e/a;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:C = '\u0000'

.field private static final b:C = '\u001f'

.field private static final c:Lf/f/e/b/f;

.field private static final d:Lf/f/e/b/f;

.field private static final e:Lf/f/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lf/f/e/b/g;->b()Lf/f/e/b/g$c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffd

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->d(CC)Lf/f/e/b/g$c;

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Lf/f/e/b/g$c;->e(Ljava/lang/String;)Lf/f/e/b/g$c;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    invoke-virtual {v0}, Lf/f/e/b/g$c;->c()Lf/f/e/b/f;

    move-result-object v1

    sput-object v1, Lf/f/e/e/a;->d:Lf/f/e/b/f;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    invoke-virtual {v0}, Lf/f/e/b/g$c;->c()Lf/f/e/b/f;

    move-result-object v1

    sput-object v1, Lf/f/e/e/a;->c:Lf/f/e/b/f;

    const-string v1, "&#x9;"

    invoke-virtual {v0, v6, v1}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    const-string v1, "&#xA;"

    invoke-virtual {v0, v5, v1}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    const-string v1, "&#xD;"

    invoke-virtual {v0, v4, v1}, Lf/f/e/b/g$c;->b(CLjava/lang/String;)Lf/f/e/b/g$c;

    invoke-virtual {v0}, Lf/f/e/b/g$c;->c()Lf/f/e/b/f;

    move-result-object v0

    sput-object v0, Lf/f/e/e/a;->e:Lf/f/e/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/e/b/f;
    .locals 1

    sget-object v0, Lf/f/e/e/a;->e:Lf/f/e/b/f;

    return-object v0
.end method

.method public static b()Lf/f/e/b/f;
    .locals 1

    sget-object v0, Lf/f/e/e/a;->d:Lf/f/e/b/f;

    return-object v0
.end method

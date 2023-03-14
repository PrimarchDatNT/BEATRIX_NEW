.class final Lcotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/text/Regex$Serialized$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00122\u00060\u0001j\u0002`\u0002:\u0001\u0013B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lcotlin/io/Serializable;",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "",
        "flags",
        "I",
        "getFlags",
        "()I",
        "",
        "pattern",
        "Ljava/lang/String;",
        "getPattern",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcotlin/text/Regex$Serialized$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/text/Regex$Serialized$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/text/Regex$Serialized$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/text/Regex$Serialized;->Companion:Lcotlin/text/Regex$Serialized$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iput p2, p0, Lcotlin/text/Regex$Serialized;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcotlin/text/Regex;

    iget-object v1, p0, Lcotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iget v2, p0, Lcotlin/text/Regex$Serialized;->flags:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/text/Regex$Serialized;->flags:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    return-object v0
.end method

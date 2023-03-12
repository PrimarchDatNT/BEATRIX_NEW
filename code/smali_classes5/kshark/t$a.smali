.class public final Lkshark/t$a;
.super Ljava/lang/Object;
.source "MetadataExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataExtractor.kt\nkshark/MetadataExtractor$Companion\n*L\n1#1,39:1\n34#1,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 MetadataExtractor.kt\nkshark/MetadataExtractor$Companion\n*L\n19#1,3:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0008\u001a\u00020\u00072 \u0008\u0004\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "kshark/t$a",
        "",
        "Lkotlin/Function1;",
        "Lkshark/i;",
        "",
        "",
        "block",
        "Lkshark/t;",
        "b",
        "(Lkotlin/jvm/u/l;)Lkshark/t;",
        "a",
        "Lkshark/t;",
        "()Lkshark/t;",
        "NO_OP",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lkshark/t;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field static final synthetic b:Lkshark/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/t$a;

    invoke-direct {v0}, Lkshark/t$a;-><init>()V

    sput-object v0, Lkshark/t$a;->b:Lkshark/t$a;

    .line 2
    new-instance v0, Lkshark/t$a$a;

    invoke-direct {v0}, Lkshark/t$a$a;-><init>()V

    .line 3
    sput-object v0, Lkshark/t$a;->a:Lkshark/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkshark/t;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkshark/t$a;->a:Lkshark/t;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/u/l;)Lkshark/t;
    .locals 1
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Lkshark/i;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkshark/t;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/t$a$b;

    invoke-direct {v0, p1}, Lkshark/t$a$b;-><init>(Lkotlin/jvm/u/l;)V

    return-object v0
.end method

.class public final Li/a/i/a$a;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Li/a/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/i/a<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Li/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/i/a<",
            "Li/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/i/a<",
            "Li/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Li/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/i/a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/a/i/a$a;

    const-string v1, "TEXT_MAP"

    invoke-direct {v0, v1}, Li/a/i/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/i/a$a;->b:Li/a/i/a;

    .line 2
    new-instance v0, Li/a/i/a$a;

    const-string v1, "HTTP_HEADERS"

    invoke-direct {v0, v1}, Li/a/i/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/i/a$a;->c:Li/a/i/a;

    .line 3
    new-instance v0, Li/a/i/a$a;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Li/a/i/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/i/a$a;->d:Li/a/i/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/i/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/a/i/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/i/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

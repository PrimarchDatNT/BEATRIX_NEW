.class public final Lkshark/u$a;
.super Ljava/lang/Object;
.source "ObjectInspector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "kshark/u$a",
        "",
        "Lkotlin/Function1;",
        "Lkshark/v;",
        "Lkotlin/t1;",
        "block",
        "Lkshark/u;",
        "a",
        "(Lkotlin/jvm/u/l;)Lkshark/u;",
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
.field static final synthetic a:Lkshark/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/u$a;

    invoke-direct {v0}, Lkshark/u$a;-><init>()V

    sput-object v0, Lkshark/u$a;->a:Lkshark/u$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/u/l;)Lkshark/u;
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
            "Lkshark/v;",
            "Lkotlin/t1;",
            ">;)",
            "Lkshark/u;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/u$a$a;

    invoke-direct {v0, p1}, Lkshark/u$a$a;-><init>(Lkotlin/jvm/u/l;)V

    return-object v0
.end method

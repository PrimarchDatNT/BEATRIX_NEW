.class final Li/a/h/g;
.super Ljava/lang/Object;
.source "NoopSpanContext.java"

# interfaces
.implements Li/a/h/f;


# static fields
.field static final b:Li/a/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/h/g;

    invoke-direct {v0}, Li/a/h/g;-><init>()V

    sput-object v0, Li/a/h/g;->b:Li/a/h/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Li/a/h/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

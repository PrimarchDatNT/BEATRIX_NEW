.class public final Lkshark/t$a$a;
.super Ljava/lang/Object;
.source "MetadataExtractor.kt"

# interfaces
.implements Lkshark/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/t$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkshark/i;)Ljava/util/Map;
    .locals 1
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcotlin/collections/q0;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

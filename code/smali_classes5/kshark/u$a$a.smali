.class public final Lkshark/u$a$a;
.super Ljava/lang/Object;
.source "ObjectInspector.kt"

# interfaces
.implements Lkshark/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/u$a;->a(Lcotlin/jvm/u/l;)Lkshark/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectInspector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectInspector.kt\nkshark/ObjectInspector$Companion$invoke$1\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kshark/u$a$a",
        "Lkshark/u;",
        "Lkshark/v;",
        "reporter",
        "Lcotlin/t1;",
        "inspect",
        "(Lkshark/v;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/u$a$a;->a:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inspect(Lkshark/v;)V
    .locals 1
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/u$a$a;->a:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

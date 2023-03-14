.class public final Lkshark/w$a$a;
.super Ljava/lang/Object;
.source "OnHprofRecordListener.kt"

# interfaces
.implements Lkshark/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/w$a;->a(Lcotlin/jvm/u/p;)Lkshark/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnHprofRecordListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnHprofRecordListener.kt\nkshark/OnHprofRecordListener$Companion$invoke$1\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kshark/w$a$a",
        "Lkshark/w;",
        "",
        "position",
        "Lkshark/m;",
        "record",
        "Lcotlin/t1;",
        "a",
        "(JLkshark/m;)V",
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
.field final synthetic b:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/w$a$a;->b:Lcotlin/jvm/u/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLkshark/m;)V
    .locals 1
    .param p3    # Lkshark/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/w$a$a;->b:Lcotlin/jvm/u/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

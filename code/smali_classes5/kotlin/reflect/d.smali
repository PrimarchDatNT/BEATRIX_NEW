.class public interface abstract Lcotlin/reflect/d;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lcotlin/reflect/h;
.implements Lcotlin/reflect/b;
.implements Lcotlin/reflect/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/reflect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/reflect/h;",
        "Lcotlin/reflect/b;",
        "Lcotlin/reflect/g;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0010R\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0012\u001a\u0004\u0008\"\u0010\u0010R*\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\u001c8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0012\u001a\u0004\u0008$\u0010\u001fR\u001e\u0010+\u001a\u0004\u0018\u00010\'8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0012\u001a\u0004\u0008(\u0010)R\u0018\u0010/\u001a\u0004\u0018\u00010,8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\"\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0017R\u001c\u00105\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u0012\u001a\u0004\u00083\u0010\u0010R\u001c\u00106\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u0012\u001a\u0004\u00086\u0010\u0010R \u00109\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0017R\u0018\u0010<\u001a\u0004\u0018\u00018\u00008&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010,8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010.R\u001c\u0010A\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0012\u001a\u0004\u0008?\u0010\u0010R\u001c\u0010D\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\u0012\u001a\u0004\u0008B\u0010\u0010R\u001c\u0010E\u001a\u00020\u00078&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u0012\u001a\u0004\u0008E\u0010\u0010R\"\u0010J\u001a\u0008\u0012\u0004\u0012\u00020G0\u001c8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\u0012\u001a\u0004\u0008H\u0010\u001f\u00a8\u0006K"
    }
    d2 = {
        "Lcotlin/reflect/d;",
        "",
        "T",
        "Lcotlin/reflect/h;",
        "Lcotlin/reflect/b;",
        "Lcotlin/reflect/g;",
        "value",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "s",
        "()Z",
        "isFun$annotations",
        "()V",
        "isFun",
        "",
        "Lcotlin/reflect/c;",
        "d",
        "()Ljava/util/Collection;",
        "members",
        "o",
        "isSealed$annotations",
        "isSealed",
        "",
        "Lcotlin/reflect/r;",
        "u",
        "()Ljava/util/List;",
        "getSupertypes$annotations",
        "supertypes",
        "isOpen",
        "isOpen$annotations",
        "h",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lcotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lcotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "",
        "t",
        "()Ljava/lang/String;",
        "simpleName",
        "Lcotlin/reflect/i;",
        "b",
        "constructors",
        "i",
        "isInner$annotations",
        "isInner",
        "isAbstract",
        "isAbstract$annotations",
        "e",
        "nestedClasses",
        "l",
        "()Ljava/lang/Object;",
        "objectInstance",
        "r",
        "qualifiedName",
        "n",
        "isCompanion$annotations",
        "isCompanion",
        "x",
        "isData$annotations",
        "isData",
        "isFinal",
        "isFinal$annotations",
        "Lcotlin/reflect/s;",
        "getTypeParameters",
        "getTypeParameters$annotations",
        "typeParameters",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcotlin/reflect/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation
.end method

.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcotlin/reflect/s;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract getVisibility()Lcotlin/reflect/KVisibility;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcotlin/reflect/d<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Z
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract r()Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract x()Z
.end method

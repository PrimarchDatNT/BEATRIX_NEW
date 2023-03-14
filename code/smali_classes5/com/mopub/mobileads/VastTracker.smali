.class public Lcom/mopub/mobileads/VastTracker;
.super Ljava/lang/Object;
.source "VastTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastTracker$Builder;,
        Lcom/mopub/mobileads/VastTracker$MessageType;,
        Lcom/mopub/mobileads/VastTracker$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0003 \u001f!B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mopub/mobileads/VastTracker;",
        "Ljava/io/Serializable;",
        "Lcotlin/t1;",
        "setTracked",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<set-?>",
        "isTracked",
        "Z",
        "()Z",
        "Lcom/mopub/mobileads/VastTracker$MessageType;",
        "messageType",
        "Lcom/mopub/mobileads/VastTracker$MessageType;",
        "getMessageType",
        "()Lcom/mopub/mobileads/VastTracker$MessageType;",
        "isRepeatable",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "<init>",
        "(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V",
        "Companion",
        "Builder",
        "MessageType",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastTracker$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final isRepeatable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_repeatable"
    .end annotation
.end field

.field private isTracked:Z

.field private final messageType:Lcom/mopub/mobileads/VastTracker$MessageType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastTracker$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/mobileads/VastTracker;->Companion:Lcom/mopub/mobileads/VastTracker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastTracker$MessageType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/VastTracker$MessageType;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/VastTracker;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/VastTracker;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    iput-boolean p3, p0, Lcom/mopub/mobileads/VastTracker;->isRepeatable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mopub/mobileads/VastTracker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->content:Ljava/lang/String;

    check-cast p1, Lcom/mopub/mobileads/VastTracker;

    iget-object v3, p1, Lcom/mopub/mobileads/VastTracker;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    iget-object v3, p1, Lcom/mopub/mobileads/VastTracker;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->isRepeatable:Z

    iget-boolean v3, p1, Lcom/mopub/mobileads/VastTracker;->isRepeatable:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->isTracked:Z

    iget-boolean p1, p1, Lcom/mopub/mobileads/VastTracker;->isTracked:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/mopub/mobileads/VastTracker$MessageType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastTracker;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->isRepeatable:Z

    invoke-static {v1}, La;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->isTracked:Z

    invoke-static {v1}, La;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->isRepeatable:Z

    return v0
.end method

.method public final isTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->isTracked:Z

    return v0
.end method

.method public final setTracked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastTracker;->isTracked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastTracker(content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/VastTracker;->messageType:Lcom/mopub/mobileads/VastTracker$MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRepeatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->isRepeatable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTracked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mopub/mobileads/VastTracker;->isTracked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lkshark/AndroidReferenceMatchers$BLOCKING_QUEUE;
.super Lkshark/AndroidReferenceMatchers;
.source "AndroidReferenceMatchers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidReferenceMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BLOCKING_QUEUE"
.end annotation




# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkshark/AndroidReferenceMatchers;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public add$shark(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkshark/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "references"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkshark/AndroidReferenceMatchers;->Companion:Lkshark/AndroidReferenceMatchers$Companion;

    const-string v2, "android.os.Message"

    const-string v3, "obj"

    const-string v8, "A thread waiting on a blocking queue will leak the last dequeued object as a stack local reference. So when a HandlerThread becomes idle, it keeps a local reference to the last message it received. That message then gets recycled and can be used again. As long as all messages are recycled after being used, this won\'t be a problem, because these references are cleared when being recycled. However, dialogs create template Message instances to be copied when a message needs to be sent. These Message templates holds references to the dialog listeners, which most likely leads to holding a reference onto the activity in some way. Dialogs never recycle their template Message, assuming these Message instances will get GCed when the dialog is GCed. The combination of these two things creates a high potential for memory leaks as soon as you use dialogs. These memory leaks might be temporary, but some handler threads sleep for a long time. To fix this, you could post empty messages to the idle handler threads from time to time. This won\'t be easy because you cannot access all handler threads, but a library that is widely used should consider doing this for its own handler threads. This leaks has been shown to happen in both Dalvik and ART."

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Lkshark/AndroidReferenceMatchers$Companion;->g(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "android.os.Message"

    const-string v3, "next"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkshark/AndroidReferenceMatchers$Companion;->g(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, "android.os.Message"

    const-string v3, "target"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lkshark/AndroidReferenceMatchers$Companion;->g(Lkshark/AndroidReferenceMatchers$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lkshark/LibraryLeakReferenceMatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

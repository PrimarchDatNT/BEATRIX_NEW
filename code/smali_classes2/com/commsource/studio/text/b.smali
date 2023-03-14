.class public final Lcom/commsource/studio/text/b;
.super Ljava/lang/Object;
.source "DecorateFrame.kt"

# interfaces
.implements Lcom/commsource/studio/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/text/b$c;,
        Lcom/commsource/studio/text/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecorateFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecorateFrame.kt\ncom/commsource/studio/text/DecorateFrame\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 4 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,851:1\n1819#2,2:852\n1828#2,3:854\n1828#2,3:861\n1819#2,2:872\n1819#2:879\n1820#2:881\n74#3,4:857\n74#3,4:864\n74#3,4:868\n74#3,4:874\n337#4:878\n337#4:880\n*E\n*S KotlinDebug\n*F\n+ 1 DecorateFrame.kt\ncom/commsource/studio/text/DecorateFrame\n*L\n240#1,2:852\n260#1,3:854\n345#1,3:861\n375#1,2:872\n744#1:879\n744#1:881\n260#1,4:857\n345#1,4:864\n375#1,4:868\n420#1,4:874\n736#1:878\n744#1:880\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00e6\u00012\u00020\u0001:\u0004\u00a1\u0001\u00dc\u0001B\u0008\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010*B\u0015\u0008\u0016\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a4\u0001\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00aa\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u000f2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u0010;\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008<\u0010=J/\u0010A\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008C\u0010:J\r\u0010D\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010*J\u001d\u0010G\u001a\u00020\u000f2\u000e\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u000f\u00a2\u0006\u0004\u0008I\u0010*J%\u0010L\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010J\u00a2\u0006\u0004\u0008L\u0010MJy\u0010U\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042b\u0010K\u001a^\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020\u000f\u0018\u00010N\u00a2\u0006\u0004\u0008U\u0010VJn\u0010Y\u001a\u00020\u000f2M\u0010K\u001aI\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(S\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020\u000f\u0018\u00010W2\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010J\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020\u0008\u00a2\u0006\u0004\u0008]\u0010^J(\u0010b\u001a\u00020\u00082\u0006\u0010_\u001a\u00020!2\u0006\u0010R\u001a\u00020!2\u0006\u0010a\u001a\u00020`H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ(\u0010f\u001a\u00020\u00082\u0006\u0010d\u001a\u00020`2\u0006\u0010e\u001a\u00020`2\u0006\u0010a\u001a\u00020`H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010gJ.\u0010i\u001a\u00020\u00082\u0008\u0010d\u001a\u0004\u0018\u0001072\u0008\u0010h\u001a\u0004\u0018\u0001072\u0008\u0010e\u001a\u0004\u0018\u000107H\u0096\u0001\u00a2\u0006\u0004\u0008i\u0010jJ4\u0010m\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008m\u0010BJ4\u0010n\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010BJ4\u0010o\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010BJ4\u0010p\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010BJ4\u0010q\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008q\u0010BJ\u0018\u0010s\u001a\u00020\u00082\u0006\u0010r\u001a\u000207H\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010:J\u0018\u0010t\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010:J\u0018\u0010u\u001a\u00020\u00082\u0006\u0010;\u001a\u000207H\u0096\u0001\u00a2\u0006\u0004\u0008u\u0010:J\u001a\u0010v\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u000107H\u0096\u0001\u00a2\u0006\u0004\u0008v\u0010:J\u001a\u0010w\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u000107H\u0096\u0001\u00a2\u0006\u0004\u0008w\u0010:J4\u0010x\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010>\u001a\u0004\u0018\u0001072\u0006\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008x\u0010BJ\u001a\u0010y\u001a\u00020\u000f2\u0008\u00108\u001a\u0004\u0018\u000107H\u0096\u0001\u00a2\u0006\u0004\u0008y\u0010zJ \u0010{\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u0010;\u001a\u000207H\u0096\u0001\u00a2\u0006\u0004\u0008{\u0010=J\u0018\u0010~\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020|H\u0096\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fR)\u0010\u0085\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0080\u0001\u0010\u0084\u0001R\u001f\u0010\u0086\u0001\u001a\u00020\u00088\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010^\"\u0005\u0008\u0087\u0001\u0010.R\u001f\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0096\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0092\u0001\u0010\'\u001a\u0006\u0008\u0081\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0097\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0097\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\'\u0010\u009f\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009d\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u008f\u0001\u0010^\"\u0005\u0008\u009e\u0001\u0010.R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u008d\u0001R&\u0010,\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00b1\u0001\u0010^\"\u0005\u0008\u00b2\u0001\u0010.R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00ad\u0001R(\u0010\u00b9\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u0081\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0083\u0001\"\u0006\u0008\u0090\u0001\u0010\u0084\u0001R&\u0010\u00bc\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\t\u0010\u0090\u0001\u001a\u0005\u0008\u00ba\u0001\u0010^\"\u0005\u0008\u00bb\u0001\u0010.R\u0019\u0010\u00bf\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u0090\u0001R*\u0010\u00c7\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u0098\u0001\u0010\u00c6\u0001R)\u0010\u00ca\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u00c3\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c6\u0001R\u0017\u0010\u00cb\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\'R8\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00cc\u00012\n\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00d2\u0001R*\u0010\u00d6\u0001\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00d4\u0001\u001a\u0005\u0008\u00ac\u0001\u0010(\"\u0006\u0008\u00af\u0001\u0010\u00d5\u0001R/\u0010\u00db\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u0092\u0001\u0010\u00da\u0001R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\'\u0010\u00de\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0090\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00b4\u0001\u0010^\"\u0005\u0008\u008c\u0001\u0010.R\u0019\u0010\u00df\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00ad\u0001R$\u0010\u00e3\u0001\u001a\r \u00e1\u0001*\u0005\u0018\u00010\u00e0\u00010\u00e0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00e2\u0001R\'\u0010\u00e4\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009e\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0088\u0001\u0010^\"\u0005\u0008\u009d\u0001\u0010.\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lcom/commsource/studio/text/b;",
        "Lcom/commsource/studio/i$d;",
        "Lcom/commsource/studio/x;",
        "icon",
        "",
        "index",
        "",
        "pointInDecorate",
        "",
        "P",
        "(Lcom/commsource/studio/x;I[F)Z",
        "Lcom/commsource/studio/w;",
        "iconBar",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lcotlin/t1;",
        "p",
        "(Lcom/commsource/studio/w;Landroid/graphics/Matrix;)V",
        "targetArray",
        "targetMatrix",
        "dir",
        "r",
        "([FLandroid/graphics/Matrix;Lcom/commsource/studio/w;I)V",
        "s",
        "([FLandroid/graphics/Matrix;I)V",
        "q",
        "(Lcom/commsource/studio/x;ILandroid/graphics/Matrix;)V",
        "",
        "Landroid/graphics/Rect;",
        "limitsRect",
        "iconBarPos",
        "N",
        "(Ljava/util/List;[F)Z",
        "",
        "downX",
        "downY",
        "R",
        "(FF)[F",
        "Landroid/graphics/LinearGradient;",
        "I",
        "()Landroid/graphics/LinearGradient;",
        "g0",
        "()V",
        "t",
        "isPremium",
        "i0",
        "(Z)V",
        "width",
        "height",
        "j0",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "v",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "downEvent",
        "onMajorFingerDown",
        "(Landroid/view/MotionEvent;)Z",
        "upEvent",
        "onTap",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z",
        "moveEvent",
        "distanceX",
        "distanceY",
        "onMajorScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onMajorFingerUp",
        "h0",
        "",
        "objs",
        "n",
        "([Lcom/commsource/studio/IconObj;)V",
        "u",
        "Lcotlin/Function0;",
        "action",
        "m",
        "(ILcotlin/jvm/u/a;)V",
        "Lcotlin/Function4;",
        "Lcotlin/k0;",
        "name",
        "scaleFactor",
        "angle",
        "centerX",
        "centerY",
        "o",
        "(ILcotlin/jvm/u/r;)V",
        "Lcotlin/Function3;",
        "endAction",
        "w",
        "(Lcotlin/jvm/u/q;Lcotlin/jvm/u/a;)V",
        "C",
        "()[F",
        "M",
        "()Z",
        "scale",
        "Landroid/graphics/PointF;",
        "focus",
        "onDoubleGestureMove",
        "(FFLandroid/graphics/PointF;)Z",
        "firstDownEvent",
        "secondDownEvent",
        "onDoubleGestureStart",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z",
        "firstUpEvent",
        "onDoubleTap",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z",
        "velocityX",
        "velocityY",
        "onFling",
        "onFlingFromBottomToTop",
        "onFlingFromLeftToRight",
        "onFlingFromRightToLeft",
        "onFlingFromTopToBottom",
        "touchEvent",
        "onGestureEnd",
        "onLongPress",
        "onLongPressUp",
        "onMinorFingerDown",
        "onMinorFingerUp",
        "onScroll",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTap",
        "Lcom/commsource/studio/i;",
        "gestureDetector",
        "setGestureDetector",
        "(Lcom/commsource/studio/i;)V",
        "Y",
        "F",
        "D",
        "()F",
        "(F)V",
        "insetPadding",
        "isEnable",
        "setEnable",
        "K",
        "Ljava/util/List;",
        "scaleIcon",
        "Landroid/graphics/Paint;",
        "W",
        "Landroid/graphics/Paint;",
        "linePaint",
        "O",
        "Z",
        "internalHideSubIcon",
        "U",
        "()I",
        "b0",
        "(I)V",
        "optScaleIconIndex",
        "Landroid/util/SparseArray;",
        "c0",
        "Landroid/util/SparseArray;",
        "iconList",
        "d",
        "cornerIcon",
        "V",
        "a0",
        "isOptRotateGestureIcon",
        "Lcom/commsource/studio/MatrixBox;",
        "b",
        "Lcom/commsource/studio/MatrixBox;",
        "frameMatrixBox",
        "Lcom/commsource/studio/layer/BaseLayer;",
        "a",
        "Lcom/commsource/studio/layer/BaseLayer;",
        "y",
        "()Lcom/commsource/studio/layer/BaseLayer;",
        "S",
        "(Lcom/commsource/studio/layer/BaseLayer;)V",
        "attachLayer",
        "J",
        "Landroid/graphics/Matrix;",
        "keepSizeMatrix",
        "f0",
        "blackPaint",
        "Q",
        "e0",
        "",
        "L",
        "[I",
        "dirArray",
        "initMatrix",
        "E",
        "lineWidth",
        "B",
        "X",
        "extraHideSubIconState",
        "f",
        "[F",
        "iconDeletePos",
        "g",
        "isCanFitCornerIcon",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "G",
        "()Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)V",
        "originalSize",
        "H",
        "d0",
        "originalSizeWithPadding",
        "curIconBarDir",
        "Lcom/commsource/studio/bean/FocusLayerInfo;",
        "value",
        "T",
        "Lcom/commsource/studio/bean/FocusLayerInfo;",
        "z",
        "()Lcom/commsource/studio/bean/FocusLayerInfo;",
        "(Lcom/commsource/studio/bean/FocusLayerInfo;)V",
        "attachLayerInfo",
        "Landroid/graphics/LinearGradient;",
        "(Landroid/graphics/LinearGradient;)V",
        "proShader",
        "[[F",
        "A",
        "()[[F",
        "([[F)V",
        "calRectFloatArray",
        "c",
        "Lcom/commsource/studio/w;",
        "isDashPathEffect",
        "reductionMatrix",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "Landroid/animation/ValueAnimator;",
        "blackCoverAnimator",
        "isConsiderFrameMinSize",
        "<init>",
        "q0",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final h0:F

.field private static final i0:F

.field private static final j0:F

.field private static final k0:F

.field private static final l0:F

# The value of this static final field might be set in the static constructor
.field private static final m0:I = -0x1

.field private static final n0:I

.field private static final o0:I

.field private static final p0:I

.field public static final q0:Lcom/commsource/studio/text/b$b;


# instance fields
.field private J:Landroid/graphics/Matrix;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/x;",
            ">;"
        }
    .end annotation
.end field

.field private final L:[I

.field private M:I

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private R:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private S:Z

.field private T:Lcom/commsource/studio/bean/FocusLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private U:I

.field private V:Z

.field private W:Landroid/graphics/Paint;

.field private X:Landroid/graphics/LinearGradient;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private Y:F

.field private Z:Z

.field public a:Lcom/commsource/studio/layer/BaseLayer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private a0:Z

.field private final b:Lcom/commsource/studio/MatrixBox;

.field private b0:Landroid/graphics/Matrix;

.field private c:Lcom/commsource/studio/w;

.field private final c0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/studio/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/studio/x;",
            ">;"
        }
    .end annotation
.end field

.field private d0:[[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e0:Landroid/animation/ValueAnimator;

.field private f:[F

.field private final f0:Landroid/graphics/Paint;

.field private g:Z

.field private final synthetic g0:Lcom/commsource/studio/i$e;

.field private p:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x5782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/text/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/text/b$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/text/b;->q0:Lcom/commsource/studio/text/b$b;

    const/high16 v1, 0x41800000    # 16.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    sput v3, Lcom/commsource/studio/text/b;->h0:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 2
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    sput v3, Lcom/commsource/studio/text/b;->i0:F

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/text/b;->j0:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/text/b;->k0:F

    const/high16 v1, 0x42000000    # 32.0f

    .line 5
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    sput v1, Lcom/commsource/studio/text/b;->l0:F

    const/4 v1, -0x1

    .line 6
    sput v1, Lcom/commsource/studio/text/b;->m0:I

    const v1, 0xffa51d

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, v3, v4, v2}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v1

    sput v1, Lcom/commsource/studio/text/b;->n0:I

    const v1, 0xff5353

    .line 8
    invoke-static {v1, v3, v4, v2}, Lcom/commsource/util/l0;->i(IFILjava/lang/Object;)I

    move-result v1

    sput v1, Lcom/commsource/studio/text/b;->o0:I

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/text/b;->p0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/i$e;

    invoke-direct {v0}, Lcom/commsource/studio/i$e;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    .line 3
    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/commsource/studio/text/b;->f:[F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/commsource/studio/text/b;->g:Z

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/text/b;->p:Landroid/graphics/Matrix;

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/text/b;->J:Landroid/graphics/Matrix;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 10
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/commsource/studio/text/b;->L:[I

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 11
    invoke-static {v3}, Lcom/commsource/util/l0;->o(F)F

    move-result v3

    iput v3, p0, Lcom/commsource/studio/text/b;->N:F

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/commsource/studio/text/b;->U:I

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object v3, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    const/16 v3, 0xa

    .line 19
    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    iput v3, p0, Lcom/commsource/studio/text/b;->Y:F

    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    .line 21
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/commsource/studio/text/b;->c0:Landroid/util/SparseArray;

    new-array v3, v2, [[F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-array v5, v0, [F

    .line 22
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/commsource/studio/text/b;->d0:[[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 23
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v2, Lcom/commsource/studio/text/b$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/text/b$a;-><init>(Lcom/commsource/studio/text/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iput-object v0, p0, Lcom/commsource/studio/text/b;->e0:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/commsource/studio/text/b;->f0:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "attachLayer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/commsource/studio/text/b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    return-void
.end method

.method private final N(Ljava/util/List;[F)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;[F)Z"
        }
    .end annotation

    const/16 v0, 0x5778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v1, :cond_0

    const-string v2, "attachLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->v0()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 3
    aget v3, p2, v1

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    .line 4
    aget v3, p2, v3

    const/4 v5, 0x3

    aget v5, p2, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 5
    aget v3, p2, v3

    const/4 v5, 0x5

    aget v5, p2, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    .line 6
    aget v3, p2, v3

    const/4 v5, 0x7

    aget v5, p2, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 8
    sget-object v3, Lcom/commsource/util/t1;->a:Lcom/commsource/util/t1;

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v3, p2, v5}, Lcom/commsource/util/t1;->b([FLandroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 13
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method private final P(Lcom/commsource/studio/x;I[F)Z
    .locals 8

    const/16 v0, 0x5772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x1

    int-to-float v4, v3

    .line 3
    iget-object v5, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v5

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v4, v5

    .line 4
    iget-object v5, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    const-string v6, "attachLayer"

    if-nez v5, :cond_1

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v5, :cond_2

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {p1}, Lcom/commsource/studio/x;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/studio/x;->j()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eq v5, v6, :cond_9

    const/4 v6, 0x7

    if-eq v5, v6, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/commsource/util/l0;->t(Landroid/graphics/RectF;I)F

    move-result p1

    sget v5, Lcom/commsource/studio/text/b;->h0:F

    const/4 v6, -0x1

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    if-ne p2, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    int-to-float v7, v7

    mul-float v7, v7, v5

    add-float/2addr p1, v7

    .line 8
    iget-object v7, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v7, p2}, Lcom/commsource/util/l0;->u(Landroid/graphics/RectF;I)F

    move-result v7

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    .line 9
    invoke-virtual {v1, p1, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x40100000    # 2.25f

    invoke-virtual {v2, v6, v6, p1, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object p1, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/commsource/util/l0;->t(Landroid/graphics/RectF;I)F

    move-result p1

    .line 13
    iget-object v5, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v5, p2}, Lcom/commsource/util/l0;->u(Landroid/graphics/RectF;I)F

    move-result p2

    .line 14
    invoke-virtual {v2, v4, v4, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_3

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz p2, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/commsource/studio/x;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/studio/w;->e(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    int-to-float p2, v7

    div-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, p2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/text/b;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget-object p1, p0, Lcom/commsource/studio/text/b;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/commsource/util/l0;->t(Landroid/graphics/RectF;I)F

    move-result p1

    .line 22
    iget-object v5, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v5, p2}, Lcom/commsource/util/l0;->u(Landroid/graphics/RectF;I)F

    move-result p2

    .line 23
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v4, v4, p1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v2, v4, v4, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 25
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/commsource/studio/x;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/studio/w;->e(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    int-to-float p2, v7

    div-float/2addr p1, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, p2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    iget-object p1, p0, Lcom/commsource/studio/text/b;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object p1, p0, Lcom/commsource/studio/text/b;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 31
    aget p1, p3, p1

    aget p2, p3, v3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final R(FF)[F
    .locals 3

    const/16 v0, 0x577f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez p1, :cond_0

    const-string p2, "attachLayer"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/commsource/studio/layer/BaseLayer;->T([F)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->calculateInvertMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/commsource/studio/text/b;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x5798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/text/b;->f0:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 2

    const/16 v0, 0x57a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->p0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic c()F
    .locals 2

    const/16 v0, 0x579c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->k0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic d()F
    .locals 2

    const/16 v0, 0x579d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->l0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic e()F
    .locals 2

    const/16 v0, 0x579a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->i0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic f()F
    .locals 2

    const/16 v0, 0x5799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->h0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic g()I
    .locals 2

    const/16 v0, 0x57a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->o0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic h()F
    .locals 2

    const/16 v0, 0x579b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->j0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic i()I
    .locals 2

    const/16 v0, 0x579e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->m0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic j()I
    .locals 2

    const/16 v0, 0x579f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/text/b;->n0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic k(Lcom/commsource/studio/text/b;)Z
    .locals 1

    const/16 v0, 0x5796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/text/b;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic l(Lcom/commsource/studio/text/b;Z)V
    .locals 1

    const/16 v0, 0x5797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p(Lcom/commsource/studio/w;Landroid/graphics/Matrix;)V
    .locals 13

    const/16 v0, 0x5774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    const-string v3, "attachLayer"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v4, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v2, v2, v4

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/16 v4, 0x8

    new-array v5, v4, [F

    new-array v6, v4, [F

    .line 4
    iget-object v7, p0, Lcom/commsource/studio/text/b;->L:[I

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_6

    aget v11, v7, v10

    .line 5
    iget-object v12, p0, Lcom/commsource/studio/text/b;->p:Landroid/graphics/Matrix;

    invoke-direct {p0, v5, v12, p1, v11}, Lcom/commsource/studio/text/b;->r([FLandroid/graphics/Matrix;Lcom/commsource/studio/w;I)V

    .line 6
    iget-object v12, p0, Lcom/commsource/studio/text/b;->J:Landroid/graphics/Matrix;

    invoke-direct {p0, v5, v12, v11}, Lcom/commsource/studio/text/b;->s([FLandroid/graphics/Matrix;I)V

    .line 7
    iget-object v12, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v12}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    invoke-static {v5, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v12, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v12, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v12}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object v12, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v12, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    iget-object v12, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v12, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/commsource/studio/ImageStudioViewModel;->I0()Landroid/util/SparseArray;

    move-result-object v12

    invoke-static {v12}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v12

    .line 13
    invoke-direct {p0, v12, v5}, Lcom/commsource/studio/text/b;->N(Ljava/util/List;[F)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iput v11, p0, Lcom/commsource/studio/text/b;->M:I

    .line 15
    aget p1, v6, v9

    const/4 v3, 0x1

    .line 16
    aget v3, v6, v3

    .line 17
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result p1

    rem-int/lit8 v11, v11, 0x2

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v1, v11

    add-float/2addr p1, v1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    .line 20
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q(Lcom/commsource/studio/x;ILandroid/graphics/Matrix;)V
    .locals 9

    const/16 p1, 0x5777

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    const-string v3, "attachLayer"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v4, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/text/b;->f:[F

    iget-object v4, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v4, p2}, Lcom/commsource/util/l0;->t(Landroid/graphics/RectF;I)F

    move-result v4

    sget v5, Lcom/commsource/studio/text/b;->h0:F

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v8, 0x3

    if-ne p2, v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x1

    :goto_1
    int-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v4, v8

    const/4 v8, 0x0

    aput v4, v3, v8

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/text/b;->f:[F

    iget-object v4, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v4, p2}, Lcom/commsource/util/l0;->u(Landroid/graphics/RectF;I)F

    move-result v4

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v7

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v1, v3, v1

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScaleX()F

    move-result v4

    div-float v4, v1, v4

    .line 7
    iget-object v5, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getScaleY()F

    move-result v5

    div-float/2addr v1, v5

    .line 8
    iget-object v5, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v5, p2}, Lcom/commsource/util/l0;->t(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v6, p2}, Lcom/commsource/util/l0;->u(Landroid/graphics/RectF;I)F

    move-result p2

    .line 9
    invoke-virtual {p3, v4, v1, v5, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    iget-object p2, p0, Lcom/commsource/studio/text/b;->f:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    iget-object p2, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/studio/text/b;->f:[F

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p0, Lcom/commsource/studio/text/b;->f:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object p2, p0, Lcom/commsource/studio/text/b;->f:[F

    aget v0, p2, v8

    .line 15
    aget p2, p2, v7

    .line 16
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v3, v2

    .line 17
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 18
    :cond_8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r([FLandroid/graphics/Matrix;Lcom/commsource/studio/w;I)V
    .locals 6

    const/16 v0, 0x5775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/util/l0;->M(Landroid/graphics/RectF;[F)[F

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v2, :cond_1

    if-eq p4, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sget v4, Lcom/commsource/studio/text/b;->i0:F

    add-float/2addr v3, v4

    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    .line 3
    iget-object v4, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr v4, p3

    .line 4
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/commsource/studio/text/b;->i0:F

    sub-float/2addr v4, v5

    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float/2addr v4, p3

    .line 7
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/commsource/studio/text/b;->i0:F

    sub-float/2addr v4, v5

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr v3, p3

    .line 10
    invoke-virtual {p2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Lcom/commsource/studio/w;->f()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr v3, p3

    .line 12
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sget v4, Lcom/commsource/studio/text/b;->i0:F

    add-float/2addr p3, v4

    .line 13
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    :goto_0
    rem-int/2addr p4, v1

    int-to-float p3, p4

    const/high16 p4, 0x42b40000    # 90.0f

    mul-float p3, p3, p4

    const/4 p4, 0x0

    .line 15
    aget p4, p1, p4

    .line 16
    aget v1, p1, v2

    .line 17
    invoke-virtual {p2, p3, p4, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s([FLandroid/graphics/Matrix;I)V
    .locals 6

    const/16 v0, 0x5776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    const-string v3, "attachLayer"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v5, :cond_3

    if-eq p3, v2, :cond_2

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    aput v2, v3, v4

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    aput p3, v3, v5

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    aput p3, v3, v4

    .line 7
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    aput p3, v3, v5

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    aput v2, v3, v4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    aput p3, v3, v5

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    aput p3, v3, v4

    .line 11
    iget-object p3, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    aput p3, v3, v5

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, v1

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScaleX()F

    move-result v1

    div-float v1, p3, v1

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScaleY()F

    move-result v2

    div-float/2addr p3, v2

    .line 14
    aget v2, v3, v4

    aget v3, v3, v5

    .line 15
    invoke-virtual {p2, v1, p3, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic x(Lcom/commsource/studio/text/b;Lcotlin/jvm/u/q;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x577e

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/b;->w(Lcotlin/jvm/u/q;Lcotlin/jvm/u/a;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()[[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->d0:[[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Z
    .locals 2

    const/16 v0, 0x5750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/b;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C()[F
    .locals 5
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/commsource/studio/w;->e(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v2, v3

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/text/b;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/text/b;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    const-string v3, "attachLayer"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()F
    .locals 2

    const/16 v0, 0x5761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/b;->Y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()F
    .locals 2

    const/16 v0, 0x574e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/b;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F()I
    .locals 2

    const/16 v0, 0x575a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/text/b;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final G()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Landroid/graphics/LinearGradient;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x575e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x4

    new-array v6, v1, [I

    const-wide v7, 0xffaff2c0L

    long-to-int v8, v7

    const/4 v7, 0x0

    aput v8, v6, v7

    const-wide v7, 0xffbaacfcL

    long-to-int v8, v7

    const/4 v7, 0x1

    aput v8, v6, v7

    const-wide v7, 0xffff99d6L

    long-to-int v8, v7

    const/4 v7, 0x2

    aput v8, v6, v7

    const-wide v7, 0xff6adaf8L

    long-to-int v8, v7

    const/4 v7, 0x3

    aput v8, v6, v7

    new-array v7, v1, [F

    .line 6
    fill-array-data v7, :array_0

    .line 7
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9

    nop

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J()Landroid/graphics/LinearGradient;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x575f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->X:Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Z
    .locals 2

    const/16 v0, 0x5765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/b;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final L()Z
    .locals 2

    const/16 v0, 0x5763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/b;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M()Z
    .locals 7

    const/16 v0, 0x5781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/text/b;->C()[F

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v3, :cond_0

    const-string v4, "attachLayer"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->L()Landroid/graphics/RectF;

    move-result-object v3

    .line 3
    aget v4, v1, v2

    iget v5, v3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    aget v4, v1, v2

    iget v5, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    aget v4, v1, v6

    iget v5, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    aget v1, v1, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x575c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/b;->V:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Q()Z
    .locals 2

    const/16 v0, 0x5756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/text/b;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final S(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x574d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T(Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/commsource/studio/text/b;->i0(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/commsource/studio/text/b;->j0(II)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/text/b;->p(Lcom/commsource/studio/w;Landroid/graphics/Matrix;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U([[F)V
    .locals 2
    .param p1    # [[F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b;->d0:[[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    const/16 v0, 0x5766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const/16 v0, 0x5764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->Z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    const/16 v0, 0x5751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y(F)V
    .locals 1

    const/16 v0, 0x5762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/b;->Y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(F)V
    .locals 1

    const/16 v0, 0x574f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/b;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    const/16 v0, 0x575d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->V:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    const/16 v0, 0x575b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/text/b;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c0(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d0(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    const/16 v0, 0x5757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f0(Landroid/graphics/LinearGradient;)V
    .locals 1
    .param p1    # Landroid/graphics/LinearGradient;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b;->X:Landroid/graphics/LinearGradient;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g0()V
    .locals 3

    const/16 v0, 0x5769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->e0:Landroid/animation/ValueAnimator;

    const-string v2, "blackCoverAnimator"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/b;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h0()V
    .locals 11

    const/16 v0, 0x5773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_9

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 4
    iget-boolean v2, p0, Lcom/commsource/studio/text/b;->Z:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "attachLayer"

    if-eqz v2, :cond_2

    .line 5
    sget v2, Lcom/commsource/studio/text/b;->p0:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v8

    iget-object v9, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v9, :cond_0

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v9

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v9, :cond_1

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v9

    mul-float v8, v8, v9

    div-float/2addr v2, v8

    .line 6
    iget-object v8, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    new-array v10, v4, [F

    aput v2, v10, v3

    aput v2, v10, v5

    invoke-direct {v9, v10, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/commsource/studio/text/b;->a0:Z

    if-eqz v2, :cond_9

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v8, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v8, :cond_3

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v8

    mul-float v2, v2, v8

    iget-object v8, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v8, :cond_4

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v8

    mul-float v2, v2, v8

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v8

    mul-float v2, v2, v8

    .line 10
    iget-object v8, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v9, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v9, :cond_5

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v9

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v9, :cond_6

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v7

    mul-float v8, v8, v7

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    mul-float v8, v8, v1

    int-to-float v1, v4

    .line 11
    sget v4, Lcom/commsource/studio/text/b;->h0:F

    mul-float v7, v1, v4

    sub-float v7, v2, v7

    mul-float v4, v4, v1

    sub-float v4, v8, v4

    .line 12
    invoke-static {v6, v6, v7, v4}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v4

    .line 13
    sget v7, Lcom/commsource/studio/text/b;->j0:F

    div-float v9, v7, v2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lcotlin/g2/o;->m(FF)F

    move-result v9

    div-float/2addr v7, v8

    .line 14
    invoke-static {v7, v10}, Lcotlin/g2/o;->m(FF)F

    move-result v7

    .line 15
    sget v10, Lcom/commsource/studio/text/b;->k0:F

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_7

    .line 16
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget v4, Lcom/commsource/studio/text/b;->l0:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Lcom/commsource/studio/text/b;->g:Z

    cmpl-float v2, v9, v7

    if-lez v2, :cond_8

    .line 17
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    div-float/2addr v9, v7

    int-to-float v3, v5

    sub-float/2addr v9, v3

    neg-float v3, v9

    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    .line 19
    invoke-virtual {v2, v3, v6}, Landroid/graphics/RectF;->inset(FF)V

    move v9, v7

    goto :goto_1

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    div-float/2addr v7, v9

    int-to-float v3, v5

    sub-float/2addr v7, v3

    neg-float v3, v7

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v3, v3, v4

    div-float/2addr v3, v1

    .line 22
    invoke-virtual {v2, v6, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    .line 24
    iget-object v2, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 26
    invoke-virtual {v1, v9, v9, v2, v3}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    .line 27
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i0(Z)V
    .locals 3

    const/16 v0, 0x576b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->S:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    sget v1, Lcom/commsource/studio/text/b;->n0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    sget v1, Lcom/commsource/studio/text/b;->m0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/x;

    .line 6
    sget v2, Lcom/commsource/studio/text/b;->m0:I

    invoke-virtual {v1, v2}, Lcom/commsource/studio/x;->o(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isEnable()Z
    .locals 2

    const/16 v0, 0x5783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j0(II)V
    .locals 3

    const/16 v0, 0x576c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->Q:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/text/b;->I()Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/text/b;->X:Landroid/graphics/LinearGradient;

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/text/b;->h0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(ILcotlin/jvm/u/a;)V
    .locals 5
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x577b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    new-instance v2, Lcom/commsource/studio/text/b$d;

    sget v3, Lcom/res/provider/ResSTRING;->if_edit_icon_boxDelete:I

    .line 2
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, p0, p2, v4, v3}, Lcom/commsource/studio/text/b$d;-><init>(Lcom/commsource/studio/text/b;Lcotlin/jvm/u/a;ILjava/lang/String;)V

    const/16 p2, 0x10

    .line 3
    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/commsource/studio/x;->p(F)V

    const/16 p2, 0xa

    .line 4
    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/commsource/studio/x;->q(F)V

    sget p2, Lcom/res/provider/ResCOLOR;->color_b3ffffff:I

    .line 5
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/commsource/studio/x;->o(I)V

    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n([Lcom/commsource/studio/x;)V
    .locals 2
    .param p1    # [Lcom/commsource/studio/x;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "objs"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/studio/w;

    invoke-direct {v1}, Lcom/commsource/studio/w;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/w;->b([Lcom/commsource/studio/x;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(ILcotlin/jvm/u/r;)V
    .locals 5
    .param p2    # Lcotlin/jvm/u/r;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x577c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    .line 2
    new-instance v2, Lcom/commsource/studio/n;

    sget v3, Lcom/res/provider/ResSTRING;->edit_icon_rotate:I

    .line 3
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourcesUtils.getString\u2026.string.edit_icon_rotate)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 4
    invoke-direct {v2, p0, v4, v3}, Lcom/commsource/studio/n;-><init>(Lcom/commsource/studio/text/b;ILjava/lang/String;)V

    const/16 v3, 0x10

    .line 5
    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/x;->p(F)V

    const/16 v3, 0xa

    .line 6
    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/x;->q(F)V

    sget v3, Lcom/res/provider/ResCOLOR;->color_b3ffffff:I

    .line 7
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/x;->o(I)V

    .line 8
    invoke-virtual {v2, p2}, Lcom/commsource/studio/n;->v(Lcotlin/jvm/u/r;)V

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 2
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/studio/i$e;->onDoubleGestureMove(FFLandroid/graphics/PointF;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "firstDownEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondDownEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "focus"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/studio/i$e;->onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/studio/i$e;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x578a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x578b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x578c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onGestureEnd(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x578d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "touchEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->onGestureEnd(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x578e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x578f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "upEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x576e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/studio/text/b;->V:Z

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Lcom/commsource/studio/text/b;->U:I

    .line 3
    iput-boolean v1, p0, Lcom/commsource/studio/text/b;->O:Z

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/text/b;->R(FF)[F

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/x;

    .line 8
    invoke-direct {p0, v5, v4, v2}, Lcom/commsource/studio/text/b;->P(Lcom/commsource/studio/x;I[F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iput v4, p0, Lcom/commsource/studio/text/b;->U:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v5, v2, p1}, Lcom/commsource/studio/x;->c(FF)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    move v4, v6

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 14
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/x;

    .line 15
    invoke-virtual {v7}, Lcom/commsource/studio/x;->j()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_3

    invoke-direct {p0, v7, v6, v2}, Lcom/commsource/studio/text/b;->P(Lcom/commsource/studio/x;I[F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 16
    iput-boolean v6, p0, Lcom/commsource/studio/text/b;->V:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/commsource/studio/x;->c(FF)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x5771

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commsource/studio/text/b;->O:Z

    .line 2
    iget v1, p0, Lcom/commsource/studio/text/b;->U:I

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/x;

    invoke-virtual {v1}, Lcom/commsource/studio/x;->b()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p3, 0x5770

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p4, "downEvent"

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/text/b;->O:Z

    .line 2
    iget p4, p0, Lcom/commsource/studio/text/b;->U:I

    const/4 v0, 0x0

    if-gez p4, :cond_1

    iget-boolean v1, p0, Lcom/commsource/studio/text/b;->V:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_1
    :goto_0
    if-ltz p4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/commsource/studio/x;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Lcom/commsource/studio/x;->d(FF)V

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean p4, p0, Lcom/commsource/studio/text/b;->V:Z

    if-eqz p4, :cond_4

    .line 6
    iget-object p4, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 8
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/x;

    .line 9
    invoke-virtual {v2}, Lcom/commsource/studio/x;->j()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/studio/x;->d(FF)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5792

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5793

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->onShowPress(Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5794

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/i$e;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x576f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upEvent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/commsource/studio/text/b;->R(FF)[F

    move-result-object p2

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/x;

    .line 6
    invoke-virtual {v7}, Lcom/commsource/studio/x;->j()I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_0

    invoke-direct {p0, v7, v6, p2}, Lcom/commsource/studio/text/b;->P(Lcom/commsource/studio/x;I[F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v7, p2, p1}, Lcom/commsource/studio/x;->n(FF)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/commsource/studio/w;->g()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/x;

    .line 12
    invoke-virtual {v3}, Lcom/commsource/studio/x;->j()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    const/4 v4, -0x1

    invoke-direct {p0, v3, v4, p2}, Lcom/commsource/studio/text/b;->P(Lcom/commsource/studio/x;I[F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, p2, p1}, Lcom/commsource/studio/x;->n(FF)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setEnable(Z)V
    .locals 2

    const/16 v0, 0x5784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->setEnable(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGestureDetector(Lcom/commsource/studio/i;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "gestureDetector"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/text/b;->g0:Lcom/commsource/studio/i$e;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/i$e;->setGestureDetector(Lcom/commsource/studio/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/16 v0, 0x576a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->c0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/16 v0, 0x577a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x576d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    const-string v3, "attachLayer"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v4, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v2, v2, v4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v2, v2, v4

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v4, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    iget v5, p0, Lcom/commsource/studio/text/b;->N:F

    div-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v4, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    div-float/2addr v6, v2

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    invoke-static {v7, v2}, Lcom/commsource/util/l0;->h(IF)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v8, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/text/b;->X:Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-boolean v6, p0, Lcom/commsource/studio/text/b;->S:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v6, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/text/b;->W:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v2, p0, Lcom/commsource/studio/text/b;->e0:Landroid/animation/ValueAnimator;

    const-string v6, "blackCoverAnimator"

    invoke-static {v2, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/commsource/studio/text/b;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    iget-object v2, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/commsource/studio/text/b;->d0:[[F

    invoke-static {v2, v6}, Lcom/commsource/util/l0;->v(Landroid/graphics/RectF;[[F)V

    .line 16
    iget-object v2, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    iget-object v6, p0, Lcom/commsource/studio/text/b;->d0:[[F

    invoke-virtual {v2, v6}, Lcom/commsource/studio/MatrixBox;->mapRectFloatArray([[F)V

    .line 17
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    iget-object v6, p0, Lcom/commsource/studio/text/b;->d0:[[F

    invoke-virtual {v2, v6}, Lcom/commsource/studio/MatrixBox;->mapRectFloatArray([[F)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/commsource/studio/text/b;->R:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/commsource/studio/text/b;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "lhy"

    invoke-static {v2, v6, v4, v5, v4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    .line 19
    iget-boolean v2, p0, Lcom/commsource/studio/text/b;->O:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/commsource/studio/text/b;->P:Z

    if-nez v2, :cond_b

    .line 20
    iget-object v2, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v2, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    iget-object v4, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v4, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    mul-float v2, v2, v3

    .line 21
    iget-object v3, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_7
    check-cast v6, Lcom/commsource/studio/x;

    .line 23
    iget-object v9, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v9, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    .line 25
    iget-object v10, p0, Lcom/commsource/studio/text/b;->d0:[[F

    aget-object v11, v10, v4

    aget v11, v11, v7

    .line 26
    aget-object v10, v10, v4

    const/4 v12, 0x1

    aget v10, v10, v12

    .line 27
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object v9, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v2

    .line 29
    iget-object v11, p0, Lcom/commsource/studio/text/b;->d0:[[F

    aget-object v13, v11, v4

    aget v13, v13, v7

    .line 30
    aget-object v4, v11, v4

    aget v4, v4, v12

    .line 31
    invoke-virtual {v9, v10, v10, v13, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v4, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    invoke-virtual {v6, p1}, Lcom/commsource/studio/x;->e(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v4, v8

    goto :goto_1

    .line 36
    :cond_8
    iget-boolean v2, p0, Lcom/commsource/studio/text/b;->g:Z

    if-eqz v2, :cond_9

    .line 37
    iget-object v2, p0, Lcom/commsource/studio/text/b;->d:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/studio/x;

    .line 40
    iget-object v9, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-direct {p0, v8, v6, v9}, Lcom/commsource/studio/text/b;->q(Lcom/commsource/studio/x;ILandroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v6, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 43
    invoke-virtual {v8, p1}, Lcom/commsource/studio/x;->e(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    :cond_9
    iget-object v2, p0, Lcom/commsource/studio/text/b;->c:Lcom/commsource/studio/w;

    if-eqz v2, :cond_b

    .line 46
    iget-object v3, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/text/b;->p(Lcom/commsource/studio/w;Landroid/graphics/Matrix;)V

    .line 47
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v1

    neg-float v1, v1

    iget v3, p0, Lcom/commsource/studio/text/b;->M:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, -0x5a

    :goto_3
    int-to-float v3, v7

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/commsource/studio/w;->k(F)V

    .line 48
    iget-object v1, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v1, p0, Lcom/commsource/studio/text/b;->b0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v2, p1}, Lcom/commsource/studio/w;->d(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Lcotlin/jvm/u/q;Lcotlin/jvm/u/a;)V
    .locals 7
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x577d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-gt v1, v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/text/b;->K:Ljava/util/List;

    new-instance v4, Lcom/commsource/studio/m;

    const/4 v5, 0x7

    const-string v6, ""

    invoke-direct {v4, p0, v5, v6}, Lcom/commsource/studio/m;-><init>(Lcom/commsource/studio/text/b;ILjava/lang/String;)V

    const/16 v5, 0xa

    .line 3
    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/x;->p(F)V

    .line 4
    invoke-virtual {v4, v1}, Lcom/commsource/studio/m;->y(I)V

    .line 5
    invoke-virtual {v4, p1}, Lcom/commsource/studio/m;->z(Lcotlin/jvm/u/q;)V

    .line 6
    invoke-virtual {v4, p2}, Lcom/commsource/studio/m;->A(Lcotlin/jvm/u/a;)V

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()Lcom/commsource/studio/layer/BaseLayer;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x574c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->a:Lcom/commsource/studio/layer/BaseLayer;

    if-nez v1, :cond_0

    const-string v2, "attachLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/b;->T:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

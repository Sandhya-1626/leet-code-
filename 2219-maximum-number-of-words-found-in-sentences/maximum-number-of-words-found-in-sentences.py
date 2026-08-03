class Solution:
    def mostWordsFound(self, sentences: List[str]) -> int:

        maximum = 0

        for sentence in sentences:
            words = len(sentence.split())

            if words > maximum:
                maximum = words

        return maximum